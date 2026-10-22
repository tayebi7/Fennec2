.class public final synthetic Lw2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lw2/x;->k:I

    iput-object p1, p0, Lw2/x;->l:Lw2/b$a;

    iput-object p2, p0, Lw2/x;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw2/x;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw2/x;->l:Lw2/b$a;

    iget-object v1, p0, Lw2/x;->m:Ljava/lang/String;

    check-cast p1, Lw2/b;

    .line 1
    invoke-interface {p1, v0, v1}, Lw2/b;->o0(Lw2/b$a;Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw2/x;->l:Lw2/b$a;

    iget-object v1, p0, Lw2/x;->m:Ljava/lang/String;

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1, v0, v1}, Lw2/b;->P(Lw2/b$a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
