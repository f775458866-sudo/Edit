.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/d$h;

.field public final synthetic d:La3/C$a;

.field public final synthetic f:LD2/L;


# direct methods
.method public synthetic constructor <init>(La3/d$h;La3/C$a;LD2/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/f;->c:La3/d$h;

    iput-object p2, p0, La3/f;->d:La3/C$a;

    iput-object p3, p0, La3/f;->f:LD2/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La3/f;->c:La3/d$h;

    iget-object v1, p0, La3/f;->d:La3/C$a;

    iget-object v2, p0, La3/f;->f:LD2/L;

    invoke-static {v0, v1, v2}, La3/d$h;->z(La3/d$h;La3/C$a;LD2/L;)V

    return-void
.end method
