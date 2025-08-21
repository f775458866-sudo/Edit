.class public final synthetic LR2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/F$g;


# instance fields
.field public final synthetic a:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/D;->a:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LR2/D;->a:Landroidx/media3/common/a;

    check-cast p1, LR2/m;

    invoke-static {v0, p1}, LR2/F;->c(Landroidx/media3/common/a;LR2/m;)I

    move-result p1

    return p1
.end method
