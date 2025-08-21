.class public final synthetic La1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/j;


# instance fields
.field public final synthetic a:La1/x;


# direct methods
.method public synthetic constructor <init>(La1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/p;->a:La1/x;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    iget-object v0, p0, La1/p;->a:La1/x;

    invoke-static {v0, p1, p2}, La1/x;->k(La1/x;D)D

    move-result-wide p1

    return-wide p1
.end method
