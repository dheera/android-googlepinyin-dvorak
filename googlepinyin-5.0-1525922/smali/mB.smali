.class final LmB;
.super LmD;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LmB;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, LmD;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Llr;
    .locals 1

    invoke-virtual {p0, p1}, LmB;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, LmB;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method protected bridge synthetic b(Llf;)V
    .locals 0

    invoke-virtual {p0}, LmB;->b()V

    return-void
.end method
