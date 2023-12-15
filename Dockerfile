FROM docker:24.0.6-dind

RUN apk update && apk upgrade && apk add bash

CMD ["bash"]