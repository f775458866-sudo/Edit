.class public final LF6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/o;->i(LF6/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LF6/g;


# direct methods
.method public constructor <init>(LF6/g;)V
    .locals 0

    iput-object p1, p0, LF6/o$a;->c:LF6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LF6/o$a;->c:LF6/g;

    invoke-interface {v0}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
