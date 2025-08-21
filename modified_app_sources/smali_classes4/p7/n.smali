.class public abstract Lp7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/K;


# instance fields
.field private final c:Lp7/K;


# direct methods
.method public constructor <init>(Lp7/K;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/n;->c:Lp7/K;

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/n;->c:Lp7/K;

    invoke-interface {v0, p1, p2, p3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lp7/K;
    .locals 1

    iget-object v0, p0, Lp7/n;->c:Lp7/K;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp7/n;->c:Lp7/K;

    invoke-interface {v0}, Lp7/K;->close()V

    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/n;->c:Lp7/K;

    invoke-interface {v0}, Lp7/K;->d()Lp7/L;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/n;->c:Lp7/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
