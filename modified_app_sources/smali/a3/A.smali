.class public final synthetic La3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/B$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La3/B$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/A;->c:La3/B$a;

    iput-object p2, p0, La3/A;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3/A;->c:La3/B$a;

    iget-object v1, p0, La3/A;->d:Ljava/lang/String;

    invoke-static {v0, v1}, La3/B$a;->i(La3/B$a;Ljava/lang/String;)V

    return-void
.end method
