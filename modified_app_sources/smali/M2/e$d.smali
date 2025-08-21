.class abstract LM2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;LD2/c;)LM2/e;
    .locals 1

    invoke-virtual {p1}, LD2/c;->a()LD2/c$d;

    move-result-object p1

    iget-object p1, p1, LD2/c$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, LM2/h;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LM2/e;

    invoke-static {p0}, LM2/e;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM2/e;-><init>(Ljava/util/List;LM2/e$a;)V

    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;LD2/c;)LM2/j;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p1}, LD2/c;->a()LD2/c$d;

    move-result-object p1

    iget-object p1, p1, LD2/c$d;->a:Landroid/media/AudioAttributes;

    invoke-static {p0, p1}, LM2/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LM2/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p1, p0}, LM2/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p1

    :catch_0
    return-object v0
.end method
