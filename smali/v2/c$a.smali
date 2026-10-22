.class public final Lv2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lv2/c$a;->b:Lv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv2/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lv2/c$a;->a:Landroid/os/Handler;

    new-instance v1, La0/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La0/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
