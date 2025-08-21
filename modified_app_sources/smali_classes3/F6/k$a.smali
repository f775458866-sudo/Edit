.class public final LF6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/k;->b(Lx6/p;)LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/p;


# direct methods
.method public constructor <init>(Lx6/p;)V
    .locals 0

    iput-object p1, p0, LF6/k$a;->a:Lx6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LF6/k$a;->a:Lx6/p;

    invoke-static {v0}, LF6/k;->a(Lx6/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
