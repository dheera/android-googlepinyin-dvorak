.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfl;

.field public final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lfj;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Lfj;->a(Lfj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LjS;->a(Ljava/util/Map;)LjS;

    move-result-object v0

    iput-object v0, p0, Lfi;->a:Ljava/util/Map;

    .line 90
    invoke-static {p1}, Lfj;->a(Lfj;)Lfl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfl;->SOFT:Lfl;

    :goto_0
    iput-object v0, p0, Lfi;->a:Lfl;

    .line 92
    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lfj;->a(Lfj;)Lfl;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lfj;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfi;-><init>(Lfj;)V

    return-void
.end method
