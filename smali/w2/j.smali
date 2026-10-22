.class public final synthetic Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Lw2/b$a;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->k:Lw2/b$a;

    iput p2, p0, Lw2/j;->l:I

    iput-boolean p3, p0, Lw2/j;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw2/b;

    invoke-interface {p1}, Lw2/b;->F()V

    return-void
.end method
