.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbun;


# instance fields
.field public volatile a:J

.field public volatile a:Z

.field public volatile b:J

.field public volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lbun;

    invoke-direct {v0}, Lbun;-><init>()V

    sput-object v0, Lbun;->a:Lbun;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
