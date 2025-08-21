.class public abstract Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/f$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:LE6/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/f$a;->a()Lkotlin/jvm/internal/f$a;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0, p1}, LE6/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0, p1}, LE6/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()LE6/b;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->reflected:LE6/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->computeReflected()LE6/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/f;->reflected:LE6/b;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()LE6/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()LE6/e;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/f;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/f;->isTopLevel:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/O;->c(Ljava/lang/Class;)LE6/e;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()LE6/b;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->compute()LE6/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw6/b;

    invoke-direct {v0}, Lw6/b;-><init>()V

    throw v0
.end method

.method public getReturnType()LE6/m;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->getReturnType()LE6/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()LE6/n;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->getVisibility()LE6/n;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getReflected()LE6/b;

    move-result-object v0

    invoke-interface {v0}, LE6/b;->isSuspend()Z

    move-result v0

    return v0
.end method
