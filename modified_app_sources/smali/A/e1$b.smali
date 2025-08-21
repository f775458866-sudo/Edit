.class public final LA/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LA/P0;

.field private final b:LA/f1;

.field private final c:LA/T0;

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(LA/P0;LA/f1;LA/T0;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/e1$b;->e:Z

    iput-boolean v0, p0, LA/e1$b;->f:Z

    iput-object p1, p0, LA/e1$b;->a:LA/P0;

    iput-object p2, p0, LA/e1$b;->b:LA/f1;

    iput-object p3, p0, LA/e1$b;->c:LA/T0;

    iput-object p4, p0, LA/e1$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, LA/e1$b;->f:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, LA/e1$b;->e:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/e1$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()LA/P0;
    .locals 1

    iget-object v0, p0, LA/e1$b;->a:LA/P0;

    return-object v0
.end method

.method public e()LA/T0;
    .locals 1

    iget-object v0, p0, LA/e1$b;->c:LA/T0;

    return-object v0
.end method

.method public f()LA/f1;
    .locals 1

    iget-object v0, p0, LA/e1$b;->b:LA/f1;

    return-object v0
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, LA/e1$b;->f:Z

    return-void
.end method

.method h(Z)V
    .locals 0

    iput-boolean p1, p0, LA/e1$b;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseAttachInfo{mSessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/e1$b;->a:LA/P0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUseCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/e1$b;->b:LA/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStreamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/e1$b;->c:LA/T0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCaptureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/e1$b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA/e1$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA/e1$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
