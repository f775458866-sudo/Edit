.class LI5/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/J;->Z(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/Circle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/maps/model/Circle;

.field final synthetic d:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic f:LI5/J;


# direct methods
.method constructor <init>(LI5/J;Lcom/google/android/gms/maps/model/Circle;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, LI5/J$b;->f:LI5/J;

    iput-object p2, p0, LI5/J$b;->c:Lcom/google/android/gms/maps/model/Circle;

    iput-object p3, p0, LI5/J$b;->d:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LI5/J$b;->c:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_3

    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v0, v0, LI5/J;->G:I

    const-string v1, "#"

    const-string v2, "0"

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LI5/J$b;->f:LI5/J;

    iget v4, v4, LI5/J;->G:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v0, v0, LI5/J;->G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, LI5/J$b;->c:Lcom/google/android/gms/maps/model/Circle;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget-object v0, v0, LI5/J;->H:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/Circle;->setFillColor(I)V

    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v4, v0, LI5/J;->G:I

    add-int/lit8 v4, v4, -0x6

    iput v4, v0, LI5/J;->G:I

    :cond_1
    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v0, v0, LI5/J;->F:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI5/J$b;->f:LI5/J;

    iget v2, v2, LI5/J;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v0, v0, LI5/J;->F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LI5/J$b;->c:Lcom/google/android/gms/maps/model/Circle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget-object v0, v0, LI5/J;->H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/Circle;->setStrokeColor(I)V

    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v1, v0, LI5/J;->F:I

    add-int/lit8 v1, v1, -0x12

    iput v1, v0, LI5/J;->F:I

    :cond_3
    iget-object v0, p0, LI5/J$b;->d:Lcom/google/android/gms/maps/model/Marker;

    iget-object v1, p0, LI5/J$b;->f:LI5/J;

    iget v1, v1, LI5/J;->E:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    iget-object v0, p0, LI5/J$b;->f:LI5/J;

    iget v1, v0, LI5/J;->E:F

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v2

    iput v1, v0, LI5/J;->E:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-static {v0}, LI5/J;->Q(LI5/J;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, p0, LI5/J$b;->d:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    iget-object v0, p0, LI5/J$b;->c:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    :cond_5
    return-void
.end method
