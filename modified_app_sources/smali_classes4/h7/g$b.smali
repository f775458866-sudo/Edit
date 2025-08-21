.class public final Lh7/g$b;
.super Lg7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/g;-><init>(Lg7/e;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh7/g;


# direct methods
.method constructor <init>(Lh7/g;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lh7/g$b;->e:Lh7/g;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lg7/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lh7/g$b;->e:Lh7/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh7/g;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
