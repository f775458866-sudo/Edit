.class public final synthetic LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/n$i$a;


# instance fields
.field public final synthetic a:LX2/n$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(LX2/n$e;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/i;->a:LX2/n$e;

    iput-object p2, p0, LX2/i;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILD2/E;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX2/i;->a:LX2/n$e;

    iget-object v1, p0, LX2/i;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, LX2/n;->u(LX2/n$e;[IILD2/E;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
