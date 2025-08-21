.class public final synthetic LL2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/o$a;


# instance fields
.field public final synthetic a:LL2/b$a;

.field public final synthetic b:I

.field public final synthetic c:LD2/A$e;

.field public final synthetic d:LD2/A$e;


# direct methods
.method public synthetic constructor <init>(LL2/b$a;ILD2/A$e;LD2/A$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/F;->a:LL2/b$a;

    iput p2, p0, LL2/F;->b:I

    iput-object p3, p0, LL2/F;->c:LD2/A$e;

    iput-object p4, p0, LL2/F;->d:LD2/A$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LL2/F;->a:LL2/b$a;

    iget v1, p0, LL2/F;->b:I

    iget-object v2, p0, LL2/F;->c:LD2/A$e;

    iget-object v3, p0, LL2/F;->d:LD2/A$e;

    check-cast p1, LL2/b;

    invoke-static {v0, v1, v2, v3, p1}, LL2/q0;->x0(LL2/b$a;ILD2/A$e;LD2/A$e;LL2/b;)V

    return-void
.end method
