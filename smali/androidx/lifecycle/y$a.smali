.class public final Landroidx/lifecycle/y$a;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;-><init>(Lb1/b;Landroidx/lifecycle/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/a<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y$a;->k:Landroidx/lifecycle/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y$a;->k:Landroidx/lifecycle/d0;

    .line 2
    const-class v1, Landroidx/lifecycle/z;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx0/c;-><init>(I)V

    sget-object v4, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    invoke-static {v1}, Le8/j;->a(Ljava/lang/Class;)Li8/b;

    move-result-object v5

    const-string v6, "initializer"

    .line 3
    invoke-static {v4, v6}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lx0/c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v7, Lx0/e;

    .line 4
    check-cast v5, Le8/c;

    invoke-interface {v5}, Le8/c;->a()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {v5, v8}, Lu/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v7, v5, v4}, Lx0/e;-><init>(Ljava/lang/Class;Ld8/l;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lx0/b;

    iget-object v2, v2, Lx0/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-array v3, v3, [Lx0/e;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Lx0/e;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lx0/e;

    invoke-direct {v4, v2}, Lx0/b;-><init>([Lx0/e;)V

    .line 7
    new-instance v2, Landroidx/lifecycle/b0;

    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/d0;->k()Landroidx/lifecycle/c0;

    move-result-object v3

    const-string v5, "owner.viewModelStore"

    invoke-static {v3, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v5, v0, Landroidx/lifecycle/e;

    if-eqz v5, :cond_0

    check-cast v0, Landroidx/lifecycle/e;

    invoke-interface {v0}, Landroidx/lifecycle/e;->h()Lx0/a;

    move-result-object v0

    const-string v5, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {v0, v5}, Lu/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/a$a;->b:Lx0/a$a;

    .line 10
    :goto_0
    invoke-direct {v2, v3, v4, v0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$a;Lx0/a;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    return-object v0
.end method
