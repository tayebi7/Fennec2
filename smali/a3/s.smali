.class public final synthetic La3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:La3/t;

.field public final synthetic b:La3/q$b;


# direct methods
.method public synthetic constructor <init>(La3/t;La3/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/s;->a:La3/t;

    iput-object p2, p0, La3/s;->b:La3/q$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, La3/s;->a:La3/t;

    iget-object p4, p0, La3/s;->b:La3/q$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast p4, La3/b$b;

    .line 2
    iget-object p1, p4, La3/b$b;->a:La3/b;

    iget-object p1, p1, La3/b;->y:La3/b$c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
