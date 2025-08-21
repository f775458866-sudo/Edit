.class public final synthetic LI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:LI/f;


# direct methods
.method public synthetic constructor <init>(LI/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/e;->c:LI/f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LI/e;->c:LI/f;

    check-cast p1, LA/P0$f;

    check-cast p2, LA/P0$f;

    invoke-static {v0, p1, p2}, LI/f;->a(LI/f;LA/P0$f;LA/P0$f;)I

    move-result p1

    return p1
.end method
