.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ll4/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ll4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->c:Ljava/util/List;

    iput-object p2, p0, Ll4/f;->d:Ll4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/f;->c:Ljava/util/List;

    iget-object v1, p0, Ll4/f;->d:Ll4/g;

    invoke-static {v0, v1}, Ll4/g;->a(Ljava/util/List;Ll4/g;)V

    return-void
.end method
