.class public final Lff;
.super Lfd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfd;-><init>(Ljava/lang/Object;)V

    .line 299
    if-nez p1, :cond_0

    .line 300
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Enum class cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    iput-object p1, p0, Lff;->a:Ljava/lang/Class;

    .line 303
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/String;LnT;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p2, p3}, Lff;->a(Ljava/lang/String;LnT;)[Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;LnT;)[Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lff;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lfc;->a(Ljava/lang/String;LnT;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
