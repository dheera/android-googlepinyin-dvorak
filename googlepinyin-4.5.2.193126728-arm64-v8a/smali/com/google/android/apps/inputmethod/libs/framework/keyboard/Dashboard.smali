.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;
.implements Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;


# instance fields
.field private a:Laso;

.field public a:Latg;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

.field public a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

.field public b:Latg;

.field private b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

.field private c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Laso;

    invoke-direct {v0}, Laso;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Laso;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V
    .locals 4

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 38
    const-wide v2, 0x100000000000L

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->changeState(JZ)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    .line 42
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v6

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    move-object v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 97
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)Ljava/lang/String;

    move-result-object v8

    .line 102
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latp;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/content/Context;

    invoke-virtual {v9, v1, v8}, Latp;->a(Landroid/content/Context;Ljava/lang/String;)Lagz;

    move-result-object v8

    .line 104
    iget-object v1, v8, Lagz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v5, v10, v3

    .line 107
    iput-object v10, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[Ljava/lang/Object;

    .line 109
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->PRESS:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 110
    iput-object v5, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    .line 112
    new-array v5, v11, [I

    const/16 v10, -0x2711

    aput v10, v5, v3

    .line 114
    iput-object v5, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a:[I

    .line 116
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;

    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v4

    .line 118
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v9, v9, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->d:Ljava/lang/String;

    .line 120
    iput-object v9, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a:Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ActionDef;Z)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v4

    .line 126
    if-eqz v1, :cond_2

    .line 128
    const v5, 0x7f0f0057

    invoke-virtual {v4, v5, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 130
    :cond_2
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->e:Ljava/lang/String;

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 133
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/CharSequence;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    .line 136
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-ne v0, v5, :cond_5

    .line 137
    const v5, 0x7f040177

    .line 140
    :goto_2
    iput v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    .line 146
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v5

    .line 147
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aput-object v5, v9, v2

    .line 148
    if-eqz v1, :cond_3

    iget-boolean v1, v8, Lagz;->a:Z

    if-nez v1, :cond_4

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 151
    goto/16 :goto_1

    .line 138
    :cond_5
    const v5, 0x7f040178

    goto :goto_2

    .line 142
    :cond_6
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-ne v0, v5, :cond_7

    .line 143
    const v5, 0x7f040176

    .line 145
    :goto_4
    iput v5, v4, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->b:I

    goto :goto_3

    .line 143
    :cond_7
    const v5, 0x7f040175

    goto :goto_4

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 153
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    goto/16 :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 159
    :goto_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardGroupManager$IKeyboardReceiver;)V

    .line 160
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/content/Context;

    invoke-static {v1}, Lamx;->a(Landroid/content/Context;)Lamx;

    move-result-object v1

    const-string v2, "USER_SELECTED_KEYBOARD"

    .line 45
    invoke-virtual {v1, v2, v0}, Lamx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Latg;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Latg;

    invoke-virtual {v0}, Latg;->a()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Latg;

    .line 51
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 79
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latp;

    invoke-virtual {v0}, Latp;->a()V

    .line 83
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 84
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->a(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;)V

    .line 70
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_1

    .line 71
    const v0, 0x7f0f01b0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->HEADER:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    if-ne v0, v1, :cond_0

    .line 75
    const v0, 0x7f0f00de

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 76
    const v0, 0x7f0f00df

    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_0
.end method

.method public consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 223
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/Action;->UP:Lcom/google/android/apps/inputmethod/libs/framework/core/Action;

    if-ne v1, v2, :cond_1

    .line 224
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 228
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 251
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 229
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, Lasm;

    invoke-direct {v1, p0}, Lasm;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 232
    :sswitch_1
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/Event;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyData;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 234
    if-nez v1, :cond_4

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 240
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_6

    .line 241
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->consumeEvent(Lcom/google/android/apps/inputmethod/libs/framework/core/Event;)Z

    move-result v0

    goto :goto_0

    .line 242
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    move v0, v3

    .line 243
    goto :goto_0

    .line 244
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->switchToPreviousInputBundle()V

    move v0, v3

    .line 246
    goto :goto_0

    .line 248
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->switchToPreviousInputBundle()V

    :cond_7
    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2717 -> :sswitch_3
        -0x2711 -> :sswitch_0
        -0x2710 -> :sswitch_1
        0x4 -> :sswitch_2
    .end sparse-switch
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V
    .locals 4

    .prologue
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->initialize(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;)V

    .line 5
    invoke-interface {p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardTheme()Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/IKeyboardTheme;->getViewStyleCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 7
    invoke-interface {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardHeightRatio()F

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Laso;

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->addKeyboardViewSwitchAnimator(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardViewSwitchAnimator;)V

    .line 9
    return-void
.end method

.method public onActivate(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getLastActiveInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->a:Ljava/lang/String;

    .line 16
    const-string v1, "dashboard"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a()V

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    new-instance v1, Lasl;

    invoke-direct {v1, p0}, Lasl;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getEnabledInputBundlesByLanguage()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    invoke-interface {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getPreviousInputBundle()Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;->c:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyView;

    goto :goto_1
.end method

.method public onDeactivate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableNonPrimeKeyboard;->onDeactivate()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    .line 56
    invoke-virtual {v1}, Latr;->a()V

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latp;

    invoke-virtual {v0}, Latp;->a()V

    .line 63
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Latg;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Latg;

    invoke-virtual {v0}, Latg;->a()V

    .line 67
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Latg;

    .line 68
    :cond_2
    return-void
.end method

.method public onKeyboardReady(Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardDef;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;)V
    .locals 14

    .prologue
    .line 161
    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;->PRIME:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardGroupDef$KeyboardType;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;

    .line 166
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/ImeDef;

    .line 167
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v6, v2

    .line 172
    :goto_1
    if-eqz v6, :cond_0

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    .line 177
    invoke-interface {v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboardDelegate;->getKeyboardViewParent(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 178
    if-eqz v8, :cond_0

    .line 180
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;

    .line 181
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    if-nez v2, :cond_0

    .line 182
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getActiveKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    .line 183
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->setImportantForAccessibility(Z)V

    .line 184
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->onActivate(Landroid/view/inputmethod/EditorInfo;)V

    .line 185
    invoke-interface {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getStates()J

    move-result-wide v10

    .line 186
    const-wide/16 v2, 0x800

    const/4 v5, 0x1

    invoke-interface {p1, v2, v3, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->changeState(JZ)V

    .line 187
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;->BODY:Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;

    invoke-interface {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;->getDefaultKeyboardView(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/KeyboardViewDef$Type;)Landroid/view/View;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 192
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    const/4 v2, 0x0

    .line 194
    :cond_3
    if-nez v2, :cond_5

    .line 195
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v8, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 197
    const/4 v9, 0x1

    .line 202
    :goto_2
    new-instance v3, Latr;

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v3 .. v13}, Latr;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker$SnapshotReceiver;Landroid/view/ViewGroup;ZJLcom/google/android/apps/inputmethod/libs/framework/core/IKeyboard;I)V

    iput-object v3, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    .line 203
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Landroid/os/Handler;

    iget-object v3, v4, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardSnapshotTaker;->a:Latr;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 170
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 199
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_6
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public onSnapshotTaken(Lcom/google/android/apps/inputmethod/libs/framework/core/InputBundle;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 207
    :cond_0
    if-eqz p2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    aget-object v1, v1, v0

    .line 211
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v1

    .line 213
    const v2, 0x7f0f0057

    invoke-virtual {v1, v2, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a(ILjava/lang/Object;)Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef$a;->a()Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    move-result-object v1

    aput-object v1, v2, v0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:[Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    array-length v2, v2

    .line 218
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;

    .line 219
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/PageableSoftKeyListHolderView;->setSoftKeyDefs([Lcom/google/android/apps/inputmethod/libs/framework/core/metadata/SoftKeyDef;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Dashboard;->c()V

    goto :goto_0
.end method
