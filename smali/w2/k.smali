.class public final synthetic Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:Lw2/b$a;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k;->k:Lw2/b$a;

    iput-wide p2, p0, Lw2/k;->l:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lw2/b;

    invoke-interface {p1}, Lw2/b;->O()V

    return-void
.end method
