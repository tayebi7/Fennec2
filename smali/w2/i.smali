.class public final synthetic Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Lw2/b$a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/i;->k:Lw2/b$a;

    iput p2, p0, Lw2/i;->l:I

    iput p3, p0, Lw2/i;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw2/i;->k:Lw2/b$a;

    iget v1, p0, Lw2/i;->l:I

    iget v2, p0, Lw2/i;->m:I

    check-cast p1, Lw2/b;

    invoke-interface {p1, v0, v1, v2}, Lw2/b;->j0(Lw2/b$a;II)V

    return-void
.end method
