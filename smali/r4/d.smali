.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/e;


# instance fields
.field public final synthetic k:Lr4/e;


# direct methods
.method public synthetic constructor <init>(Lr4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d;->k:Lr4/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lr4/d;->k:Lr4/e;

    check-cast p1, Lv2/h0;

    .line 1
    iget-object v1, v0, Lr4/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr4/e;->h:Lr4/e$c;

    iget-boolean v2, v2, Lr4/e$c;->u0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lr4/e;->g:Z

    if-nez v2, :cond_7

    iget v2, p1, Lv2/h0;->I:I

    const/4 v5, 0x2

    if-le v2, v5, :cond_7

    .line 2
    iget-object v2, p1, Lv2/h0;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v7, :cond_5

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    const/16 v5, 0x20

    if-eqz v2, :cond_6

    .line 3
    :try_start_1
    sget v2, Lv4/g0;->a:I

    if-lt v2, v5, :cond_7

    iget-object v2, v0, Lr4/e;->i:Lr4/e$e;

    if-eqz v2, :cond_7

    .line 4
    iget-boolean v2, v2, Lr4/e$e;->b:Z

    if-eqz v2, :cond_7

    .line 5
    :cond_6
    sget v2, Lv4/g0;->a:I

    if-lt v2, v5, :cond_8

    iget-object v2, v0, Lr4/e;->i:Lr4/e$e;

    if-eqz v2, :cond_8

    .line 6
    iget-boolean v5, v2, Lr4/e$e;->b:Z

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {v2}, Lr4/e$e;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lr4/e;->i:Lr4/e$e;

    invoke-virtual {v2}, Lr4/e$e;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lr4/e;->i:Lr4/e$e;

    iget-object v0, v0, Lr4/e;->j:Lx2/d;

    invoke-virtual {v2, v0, p1}, Lr4/e$e;->a(Lx2/d;Lv2/h0;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
