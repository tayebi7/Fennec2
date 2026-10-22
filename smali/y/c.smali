.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ly/f$a;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly/f$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly/c;->k:Ly/f$a;

    iput-object p2, p0, Ly/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly/c;->k:Ly/f$a;

    iget-object v1, p0, Ly/c;->l:Ljava/lang/Object;

    iput-object v1, v0, Ly/f$a;->k:Ljava/lang/Object;

    return-void
.end method
