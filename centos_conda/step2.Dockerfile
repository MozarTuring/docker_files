FROM mjwbase:v1.3

WORKDIR /home/maojingwei

RUN echo "source activate myenv" > ~/.bashrc
ENV PATH /opt/conda/envs/attendance_backend/bin:$PATH





