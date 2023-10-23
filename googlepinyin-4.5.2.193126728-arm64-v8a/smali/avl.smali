.class final Lavl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# instance fields
.field private synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavl;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ellipsized(II)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lavl;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object v0, p0, Lavl;->a:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 4
    return-void
.end method
