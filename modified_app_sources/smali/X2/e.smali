.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/n$i$a;


# instance fields
.field public final synthetic a:LX2/n$e;


# direct methods
.method public synthetic constructor <init>(LX2/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/e;->a:LX2/n$e;

    return-void
.end method


# virtual methods
.method public final a(ILD2/E;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX2/e;->a:LX2/n$e;

    invoke-static {v0, p1, p2, p3}, LX2/n;->r(LX2/n$e;ILD2/E;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
