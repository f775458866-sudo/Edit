.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/r$c;


# instance fields
.field public final synthetic a:Lc7/r;


# direct methods
.method public synthetic constructor <init>(Lc7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/b;->a:Lc7/r;

    return-void
.end method


# virtual methods
.method public final a(Lc7/e;)Lc7/r;
    .locals 1

    iget-object v0, p0, Ld7/b;->a:Lc7/r;

    invoke-static {v0, p1}, Ld7/d;->b(Lc7/r;Lc7/e;)Lc7/r;

    move-result-object p1

    return-object p1
.end method
