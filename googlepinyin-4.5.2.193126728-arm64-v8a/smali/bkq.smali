.class public final Lbkq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbkq;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    new-instance v0, Lbkr;

    invoke-direct {v0}, Lbkr;-><init>()V

    .line 2
    new-instance v0, Lbkq;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 3
    invoke-direct/range {v0 .. v8}, Lbkq;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lbkq;->a:Lbkq;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lbkq;->a:Z

    iput-boolean v0, p0, Lbkq;->b:Z

    iput-object v1, p0, Lbkq;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lbkq;->c:Z

    iput-boolean v0, p0, Lbkq;->d:Z

    iput-object v1, p0, Lbkq;->b:Ljava/lang/String;

    iput-object v1, p0, Lbkq;->a:Ljava/lang/Long;

    iput-object v1, p0, Lbkq;->b:Ljava/lang/Long;

    return-void
.end method
