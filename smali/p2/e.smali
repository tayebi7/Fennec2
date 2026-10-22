.class public final synthetic Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/d0$a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2/c;


# direct methods
.method public synthetic constructor <init>(Lp2/c;I)V
    .locals 0

    iput p2, p0, Lp2/e;->a:I

    iput-object p1, p0, Lp2/e;->b:Lp2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lp2/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lp2/e;->b:Lp2/c;

    invoke-interface {v0}, Lp2/c;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
