.class public Lcom/flextv/livestore/MainActivity;
.super Lm2/n;
.source "SourceFile"

# interfaces
.implements Ls2/b$b;


# static fields
.field public static final synthetic j0:I


# instance fields
.field public W:Lp2/b;

.field public X:Lcom/flextv/livestore/models/AppInfoModel;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Lpl/droidsonroids/gif/GifImageView;

.field public b0:Lcom/flextv/livestore/models/WordModels;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm2/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->Z:Ljava/lang/String;

    new-instance v1, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v1}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v1, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flextv/livestore/MainActivity;->c0:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/flextv/livestore/MainActivity;->d0:I

    iput v1, p0, Lcom/flextv/livestore/MainActivity;->f0:I

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Lcom/flextv/livestore/models/AppInfoModel;)V
    .locals 11

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getSubtitle_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "subtitle_url"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getSubtitle_url()Ljava/lang/String;

    move-result-object v2

    .line 1
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    .line 3
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, ""

    goto :goto_0

    .line 4
    :goto_1
    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/MainActivity;->d0:I

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getExpiredDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v4, v2

    :goto_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/flextv/livestore/MainActivity;->X()V

    goto/16 :goto_5

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_playlist_description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/flextv/livestore/MainActivity;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-string v1, " "

    cmp-long v10, v6, v2

    if-lez v10, :cond_4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    cmp-long v6, v2, v8

    if-gez v6, :cond_4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    const-wide/16 v2, 0xe10

    div-long/2addr v4, v2

    const-wide/16 v2, 0x18

    div-long/2addr v4, v2

    long-to-int v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getSub_remaining()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getDays()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getTo_add_manage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_playlist_description()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/flextv/livestore/MainActivity;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getIs_trial()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getTrial_ended()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getTv_mac_expired()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->Y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getTo_continue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u20ac"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getVia_website()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->Y:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/flextv/livestore/MainActivity;->Y(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-void
.end method

.method public final T()V
    .locals 6

    invoke-static {}, Lt2/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->b()Lcom/flextv/livestore/models/AppInfoModel;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flextv/livestore/MainActivity;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flextv/livestore/MainActivity;->d0:I

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/flextv/livestore/MainActivity;->S(Lcom/flextv/livestore/models/AppInfoModel;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lt2/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/flextv/livestore/MainActivity$a;

    invoke-direct {v4}, Lcom/flextv/livestore/MainActivity$a;-><init>()V

    .line 1
    iget-object v4, v4, Le7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/AppInfoModel;

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v1, v0}, Lp2/b;->T(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/MainActivity;->S(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getMac_address()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mac_address"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lcom/flextv/livestore/MainActivity;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flextv/livestore/MainActivity;->d0:I

    if-ge v0, v1, :cond_3

    :goto_0
    invoke-static {}, Lt2/j;->p()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/MainActivity;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "Network Error! Please check your internet connection!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager$AppTask;->setExcludeFromRecents(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->p()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v1, v0}, Lp2/b;->a0(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->L()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const/16 v1, 0x2e

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const/16 v1, 0xc

    :goto_1
    invoke-virtual {v0, v1}, Lp2/b;->o0(I)V

    invoke-static {}, Lt2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lp2/b;->o0(I)V

    :cond_2
    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    invoke-virtual {v0}, Lcom/flextv/livestore/apps/LTVApp;->c()V

    sget-object v0, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    invoke-virtual {v0}, Lcom/flextv/livestore/apps/LTVApp;->b()V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flextv/livestore/MainActivity;->c0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "languages.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    .line 3
    :goto_2
    new-instance v2, Lcom/flextv/livestore/a;

    invoke-direct {v2}, Lcom/flextv/livestore/a;-><init>()V

    .line 4
    iget-object v2, v2, Le7/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/flextv/livestore/MainActivity;->c0:Ljava/util/List;

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    .line 6
    iget-object v2, v1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Lp2/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "language_model"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    invoke-static {}, Lt2/j;->p()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/MainActivity;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x2

    mul-long v3, v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\n\\r]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "___"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/flextv/livestore/MainActivity;->g0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/flextv/livestore/MainActivity;->g0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "__"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, Lt2/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "app_device_id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_type"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_paid"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v6, 0x2a

    if-le v5, v6, :cond_0

    const/16 v5, 0x2a

    :cond_0
    invoke-static {v1}, Lt2/g;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {v5}, Lt2/g;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lt2/g;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls2/b;

    const/16 v2, 0x3e8

    invoke-direct {v1, p0, v2}, Ls2/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lt2/g;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v5, v1

    move-object v7, p1

    invoke-virtual/range {v5 .. v13}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p0, v1, Ls2/b;->b:Ls2/b$b;

    return-void
.end method

.method public final X()V
    .locals 4

    const-class v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->a0:Lpl/droidsonroids/gif/GifImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lp2/a;->h(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/flextv/livestore/MainActivity;->f0:I

    :try_start_0
    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lt2/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel;->getResult()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/flextv/livestore/MainActivity;->f0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    iput-object v1, p0, Lcom/flextv/livestore/MainActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "username"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v1, v2}, Lp2/b;->X(Z)V

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, v1, v2}, Lm2/n;->O(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp2/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v1, v2}, Lp2/b;->X(Z)V

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, v1, v2}, Lm2/n;->P(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp2/b;->X(Z)V

    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->e0:Lcom/flextv/livestore/models/AppInfoModel$UrlModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/AppInfoModel$UrlModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p0, v1, v2}, Lm2/n;->Q(Ljava/lang/String;Lcom/flextv/livestore/models/WordModels;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->a0:Lpl/droidsonroids/gif/GifImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_description"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v3, Lo2/o;

    invoke-direct {v3}, Lo2/o;-><init>()V

    iput-object v1, v3, Lo2/o;->z0:Landroid/content/Context;

    iput-object p1, v3, Lo2/o;->A0:Ljava/lang/String;

    iput-object p2, v3, Lo2/o;->B0:Ljava/lang/String;

    iput p3, v3, Lo2/o;->C0:I

    .line 6
    new-instance p1, Lcom/flextv/livestore/MainActivity$b;

    invoke-direct {p1, p0, p3}, Lcom/flextv/livestore/MainActivity$b;-><init>(Lcom/flextv/livestore/MainActivity;I)V

    .line 7
    iput-object p1, v3, Lo2/o;->F0:Lo2/o$a;

    .line 8
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/16 v2, 0x3e8

    if-ne p2, v2, :cond_5

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/AppInfoModel;

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    iget-object p2, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {p2, p1}, Lp2/b;->T(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp2/b;->Z(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    .line 1
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "first_lunch"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    iget-object p2, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel;->getMac_address()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "mac_address"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    iget-object p2, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel;->getDevice_key()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "device_key"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->h0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mac Address: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/AppInfoModel;->getMac_address()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->i0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Key: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/AppInfoModel;->getDevice_key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/AppInfoModel;->getParent_synced()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    iget-object p2, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/AppInfoModel;->getParent_control()Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lp2/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "parent_control"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-static {p1}, Lt2/j;->w(Lcom/flextv/livestore/models/AppInfoModel;)V

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->X:Lcom/flextv/livestore/models/AppInfoModel;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/MainActivity;->S(Lcom/flextv/livestore/models/AppInfoModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget p2, Lcom/flextv/livestore/apps/LTVApp;->v:I

    if-ge p2, v0, :cond_1

    add-int/2addr p2, v1

    sput p2, Lcom/flextv/livestore/apps/LTVApp;->v:I

    invoke-static {}, Lt2/j;->p()Ljava/util/List;

    move-result-object p2

    sget v2, Lcom/flextv/livestore/apps/LTVApp;->v:I

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/flextv/livestore/MainActivity;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/flextv/livestore/MainActivity;->T()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    sget p1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_2
    sget p1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_3
    sget p1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    if-ge p1, v0, :cond_4

    :goto_1
    add-int/2addr p1, v1

    sput p1, Lcom/flextv/livestore/apps/LTVApp;->v:I

    invoke-static {}, Lt2/j;->p()Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/flextv/livestore/apps/LTVApp;->v:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/MainActivity;->W(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/flextv/livestore/MainActivity;->T()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->a0:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lm2/n;->M:Z

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lm2/n;->M:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_exit"

    .line 6
    invoke-virtual {p1, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getExit()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getExit_description()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v1

    new-instance v3, Li2/a;

    invoke-direct {v3, p0}, Li2/a;-><init>(Lcom/flextv/livestore/MainActivity;)V

    .line 9
    iput-object v3, v1, Lo2/s;->v0:Lo2/s$a;

    .line 10
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 11
    :cond_2
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lm2/n;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0027

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const p1, 0x7f0b01dc

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpl/droidsonroids/gif/GifImageView;

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->a0:Lpl/droidsonroids/gif/GifImageView;

    const p1, 0x7f0b03f3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b03e0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->h0:Landroid/widget/TextView;

    const p1, 0x7f0b03cd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->i0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b

    const-string p1, "uimode"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_8

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v2, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/io/File;

    const-string v2, "/sys/class/switch/hdmi/state"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, p1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    .line 3
    invoke-static {}, Lt2/j;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.hardware.usb.host"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.hardware.ethernet"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    .line 8
    invoke-static {}, Lt2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const-string v2, "amazon"

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const-string v2, "tv"

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    const-string v2, "mobile"

    :goto_6
    invoke-virtual {p1, v2}, Lp2/b;->W(Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    invoke-virtual {p1}, Lcom/flextv/livestore/apps/LTVApp;->c()V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->n:Lcom/flextv/livestore/apps/LTVApp;

    invoke-virtual {p1}, Lcom/flextv/livestore/apps/LTVApp;->b()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/flextv/livestore/apps/LTVApp;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/MainActivity;->g0:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p1, v2, :cond_f

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    invoke-static {p0, v3}, Lz/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_d

    const-string v0, "READ / WRITE SD CARD"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/flextv/livestore/MainActivity;->V()V

    goto :goto_7

    .line 12
    :cond_f
    invoke-virtual {p0}, Lcom/flextv/livestore/MainActivity;->V()V

    :goto_7
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lcom/flextv/livestore/MainActivity;->V()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->W:Lp2/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lp2/b;->b0(J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/MainActivity;->a0:Lpl/droidsonroids/gif/GifImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flextv/livestore/MainActivity;->b0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getPlaylist_is_not_working()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
