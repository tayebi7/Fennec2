.class public final Lp8/l;
.super Ll8/o;
.source "SourceFile"


# static fields
.field public static final l:Lp8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/l;

    invoke-direct {v0}, Lp8/l;-><init>()V

    sput-object v0, Lp8/l;->l:Lp8/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lx7/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lp8/c;->m:Lp8/c;

    sget-object v0, Lp8/k;->g:Lp8/i;

    iget-object p1, p1, Lp8/f;->l:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lp8/a;->k(Ljava/lang/Runnable;Lp8/h;Z)V

    return-void
.end method
