from utils.logger import init_logger

logger = init_logger(__name__)


def init():
    logger.info("Hello World!")


if __name__ == "__main__":
    init()
