.class public final Lbud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbud;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbud;

    invoke-direct {v0}, Lbud;-><init>()V

    sput-object v0, Lbud;->a:Lbud;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbud;->a:Z

    .line 3
    return-void
.end method
