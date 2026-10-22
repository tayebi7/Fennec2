.class public final synthetic Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e$g$a;


# instance fields
.field public final synthetic k:Lr4/e;

.field public final synthetic l:Lr4/e$c;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lr4/e;Lr4/e$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/c;->k:Lr4/e;

    iput-object p2, p0, Lr4/c;->l:Lr4/e$c;

    iput-boolean p3, p0, Lr4/c;->m:Z

    return-void
.end method


# virtual methods
.method public final a(ILa4/m0;[I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr4/c;->k:Lr4/e;

    iget-object v10, v0, Lr4/c;->l:Lr4/e$c;

    iget-boolean v11, v0, Lr4/c;->m:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v12, Lr4/d;

    invoke-direct {v12, v1}, Lr4/d;-><init>(Lr4/e;)V

    .line 2
    sget-object v1, Ly6/s;->l:Ly6/s$b;

    const/4 v1, 0x4

    const-string v2, "initialCapacity"

    .line 3
    invoke-static {v1, v2}, Ls4/a;->f(ILjava/lang/String;)I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v15, p2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    :goto_0
    iget v2, v15, La4/m0;->k:I

    if-ge v13, v2, :cond_1

    new-instance v16, Lr4/e$a;

    aget v7, p3, v13

    move-object/from16 v2, v16

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lr4/e$a;-><init>(ILa4/m0;ILr4/e$c;IZLx6/e;)V

    add-int/lit8 v2, v14, 0x1

    .line 5
    array-length v3, v1

    if-ge v3, v2, :cond_0

    array-length v3, v1

    invoke-static {v3, v2}, Ly6/q$b;->a(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aput-object v16, v1, v14

    add-int/lit8 v13, v13, 0x1

    move v14, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v14}, Ly6/s;->k([Ljava/lang/Object;I)Ly6/s;

    move-result-object v1

    return-object v1
.end method
