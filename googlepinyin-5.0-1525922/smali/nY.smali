.class public final LnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc;


# instance fields
.field private synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, LnY;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LnT;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1, p2}, LnY;->a(LnT;Ljava/lang/CharSequence;)Lob;

    move-result-object v0

    return-object v0
.end method

.method public a(LnT;Ljava/lang/CharSequence;)Lob;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, LnY;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 219
    new-instance v1, LnZ;

    invoke-direct {v1, p1, p2, v0}, LnZ;-><init>(LnT;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v1
.end method
