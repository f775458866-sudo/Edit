.class public final synthetic LU4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LJ4/i$a;


# direct methods
.method public synthetic constructor <init>(LJ4/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/D;->c:LJ4/i$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU4/D;->c:LJ4/i$a;

    invoke-static {v0}, LU4/E;->b(LJ4/i$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
