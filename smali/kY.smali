.class public final LkY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LkY;

.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, LkY;->a:Z

    .line 131
    new-instance v0, LkY;

    invoke-direct {v0, v1}, LkY;-><init>(B)V

    sput-object v0, LkY;->a:LkY;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    return-void
.end method

.method public static a()LkY;
    .locals 1

    .prologue
    .line 69
    sget-object v0, LkY;->a:LkY;

    return-object v0
.end method
