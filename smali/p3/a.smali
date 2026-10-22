.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp3/l$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp3/l$c;I)V
    .locals 0

    iput p3, p0, Lp3/a;->a:I

    iput-object p1, p0, Lp3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp3/a;->b:Lp3/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lp3/a;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lp3/a;->c:Ljava/lang/Object;

    check-cast p1, Lp3/d;

    iget-object p4, p0, Lp3/a;->b:Lp3/l$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p4, Lw4/h$c;

    invoke-virtual {p4, p2, p3}, Lw4/h$c;->b(J)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lp3/a;->c:Ljava/lang/Object;

    check-cast p1, Lp3/s;

    iget-object p4, p0, Lp3/a;->b:Lp3/l$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p4, Lw4/h$c;

    invoke-virtual {p4, p2, p3}, Lw4/h$c;->b(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
