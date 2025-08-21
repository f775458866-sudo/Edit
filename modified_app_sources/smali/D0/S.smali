.class public final LD0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/S;

    invoke-direct {v0}, LD0/S;-><init>()V

    sput-object v0, LD0/S;->a:LD0/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)Lj0/K;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:292)"

    const v2, 0x2d20cc2c

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lj0/K;->a:Lj0/K$a;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LE0/i;->a(Lj0/K$a;LG0/m;I)Lj0/K;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method
