.class public final LW6/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/g;->b(LW6/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LW6/e;


# direct methods
.method public constructor <init>(LW6/e;)V
    .locals 0

    iput-object p1, p0, LW6/g$d;->c:LW6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LW6/g$b;

    iget-object v1, p0, LW6/g$d;->c:LW6/e;

    invoke-direct {v0, v1}, LW6/g$b;-><init>(LW6/e;)V

    return-object v0
.end method
