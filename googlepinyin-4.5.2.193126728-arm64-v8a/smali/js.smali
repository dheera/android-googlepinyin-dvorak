.class public final Ljs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public a:Ljy;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljr;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Ljs;->a:Z

    .line 7
    sget-object v0, Ljr;->a:Ljy;

    .line 8
    iput-object v0, p0, Ljs;->a:Ljy;

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Ljs;->a:I

    .line 10
    return-void
.end method
