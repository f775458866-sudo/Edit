.class public final synthetic LX2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/n$i$a;


# instance fields
.field public final synthetic a:LX2/n;

.field public final synthetic b:LX2/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LX2/n;LX2/n$e;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/g;->a:LX2/n;

    iput-object p2, p0, LX2/g;->b:LX2/n$e;

    iput-boolean p3, p0, LX2/g;->c:Z

    iput-object p4, p0, LX2/g;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILD2/E;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX2/g;->a:LX2/n;

    iget-object v1, p0, LX2/g;->b:LX2/n$e;

    iget-boolean v2, p0, LX2/g;->c:Z

    iget-object v3, p0, LX2/g;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, LX2/n;->t(LX2/n;LX2/n$e;Z[IILD2/E;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
