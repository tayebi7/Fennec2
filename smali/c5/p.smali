.class public final Lc5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/p;->k:I

    iput-object p1, p0, Lc5/p;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lc5/p;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lc5/p;->l:Ljava/lang/Object;

    check-cast v0, Lc5/t;

    .line 2
    invoke-virtual {v0}, Lc5/t;->i()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lc5/p;->l:Ljava/lang/Object;

    check-cast v0, Lc5/f0;

    .line 4
    iget-object v0, v0, Lc5/f0;->g:Lc5/e0;

    .line 5
    new-instance v1, La5/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v3}, La5/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lc5/w;

    invoke-virtual {v0, v1}, Lc5/w;->b(La5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
