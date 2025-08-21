.class public final synthetic La3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:LD2/L;


# direct methods
.method public synthetic constructor <init>(La3/B$a;LD2/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/s;->c:La3/B$a;

    iput-object p2, p0, La3/s;->d:LD2/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3/s;->c:La3/B$a;

    iget-object v1, p0, La3/s;->d:LD2/L;

    invoke-static {v0, v1}, La3/B$a;->f(La3/B$a;LD2/L;)V

    return-void
.end method
