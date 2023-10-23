.class public final Lbjn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfv",
            "<",
            "Lbfw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfx",
            "<",
            "Lboy;",
            "Lbfw;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lbfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfz;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfz;-><init>(B)V

    sput-object v0, Lbjn;->a:Lbfz;

    new-instance v0, Lbjo;

    invoke-direct {v0}, Lbjo;-><init>()V

    sput-object v0, Lbjn;->a:Lbfx;

    new-instance v0, Lbfv;

    const-string v1, "Feedback.API"

    sget-object v2, Lbjn;->a:Lbfx;

    sget-object v3, Lbjn;->a:Lbfz;

    invoke-direct {v0, v1, v2, v3}, Lbfv;-><init>(Ljava/lang/String;Lbfx;Lbfz;)V

    sput-object v0, Lbjn;->a:Lbfv;

    return-void
.end method

.method public static a(Lbgc;Lcom/google/android/gms/feedback/FeedbackOptions;)Lbgg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgc;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lbgg",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbjp;

    invoke-direct {v0, p0, p1}, Lbjp;-><init>(Lbgc;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lbgc;->a(Lbmc;)Lbmc;

    move-result-object v0

    return-object v0
.end method
