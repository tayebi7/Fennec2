.class public final synthetic Lv2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/j;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv2/q;->k:I

    iput-object p1, p0, Lv2/q;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv2/q;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv2/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    new-instance v1, Lr4/e;

    invoke-direct {v1, v0}, Lr4/e;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv2/q;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    new-instance v1, Lv2/l;

    invoke-direct {v1, v0}, Lv2/l;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lv2/q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/u$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
