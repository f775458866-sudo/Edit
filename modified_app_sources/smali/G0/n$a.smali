.class final LG0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:LG0/n$b;


# direct methods
.method public constructor <init>(LG0/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n$a;->c:LG0/n$b;

    return-void
.end method


# virtual methods
.method public final a()LG0/n$b;
    .locals 1

    iget-object v0, p0, LG0/n$a;->c:LG0/n$b;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, LG0/n$a;->c:LG0/n$b;

    invoke-virtual {v0}, LG0/n$b;->s()V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, LG0/n$a;->c:LG0/n$b;

    invoke-virtual {v0}, LG0/n$b;->s()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
