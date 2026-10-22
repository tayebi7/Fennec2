.class public final synthetic Lj2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic l:Lj2/v0;

.field public static final synthetic m:Lj2/v0;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/v0;-><init>(I)V

    sput-object v0, Lj2/v0;->l:Lj2/v0;

    new-instance v0, Lj2/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj2/v0;-><init>(I)V

    sput-object v0, Lj2/v0;->m:Lj2/v0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/v0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lj2/v0;->k:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p2, Lcom/flextv/livestore/activities/MovieInfoActivity;->o0:I

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :goto_0
    sget p2, Lcom/flextv/livestore/activities/MovieSecondActivity;->Y:I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
