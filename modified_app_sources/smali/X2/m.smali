.class public final synthetic LX2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic c:LX2/n;


# direct methods
.method public synthetic constructor <init>(LX2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/m;->c:LX2/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX2/m;->c:LX2/n;

    check-cast p1, Landroidx/media3/common/a;

    invoke-static {v0, p1}, LX2/n;->w(LX2/n;Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method
